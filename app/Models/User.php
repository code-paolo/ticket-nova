<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Fortify\TwoFactorAuthenticatable;
use Illuminate\Notifications\Notifiable;

class User extends Model
{
    use Notifiable, HasFactory, TwoFactorAuthenticatable;
    //

    protected $fillable = [
        'first_name',
        'middle_name',
        'last_name',
        'sex',
        'email',
        'user_type',
        'is_locked',
    ];

    protected $hidden = ['password'];

    protected function casts(): array
    {
        return [
            'is_locked' => 'boolean',
            'password' => 'hashed'
        ];
    }
}
