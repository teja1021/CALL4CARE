import { SignUp } from "@clerk/nextjs";
import {shadesOfPurple } from '@clerk/themes'

export default function Page() {
  return <SignUp 
   appearance={{
        baseTheme: shadesOfPurple,
      }}
  
  
  />;
}
