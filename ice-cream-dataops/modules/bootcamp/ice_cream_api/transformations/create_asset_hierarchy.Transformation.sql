-- SQL query for create_asset_hierarchy.Transformation.sql
-- (Replace this with your actual SQL query from Fusion UI)
-- Example placeholder SQL:
SELECT
    'asset_root' AS externalId,
    NULL AS parentExternalId,
    'Root Asset' AS name,
    'root' AS type
UNION ALL
SELECT
    'ice_cream_factory_1' AS externalId,
    'asset_root' AS parentExternalId,
    'Ice Cream Factory 1' AS name,
    'factory' AS type
UNION ALL
SELECT
    'machine_a_factory_1' AS externalId,
    'ice_cream_factory_1' AS parentExternalId,
    'Machine A' AS name,
    'machine' AS type;
