/*
    Revoke permissions
*/

-- Remove SELECT permission to user "satoshi"
REVOKE SELECT ON movies FROM satoshi;