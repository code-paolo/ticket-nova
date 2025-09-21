import { ReactNode } from 'react';
import Navbar from '../navigation/navbar';

type AppLayout = {
    children: ReactNode;
};

const AppLayout = ({ children }: AppLayout) => {
    return (
        <>
            <Navbar />
            {children}
        </>
    );
};

export default AppLayout;
