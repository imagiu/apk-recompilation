.class public Lio/invertase/googlemobileads/common/ReactNativeJSON;
.super Ljava/lang/Object;
.source "ReactNativeJSON.java"


# static fields
.field private static sharedInstance:Lio/invertase/googlemobileads/common/ReactNativeJSON;


# instance fields
.field private jsonObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lio/invertase/googlemobileads/common/ReactNativeJSON;

    invoke-direct {v0}, Lio/invertase/googlemobileads/common/ReactNativeJSON;-><init>()V

    sput-object v0, Lio/invertase/googlemobileads/common/ReactNativeJSON;->sharedInstance:Lio/invertase/googlemobileads/common/ReactNativeJSON;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"android_app_id\":\"ca-app-pub-4830222179974254~8100659329\",\"ios_app_id\":\"ca-app-pub-4830222179974254~2714205936\",\"delay_app_measurement_init\":true,\"sk_ad_network_items\":[\"cstr6suwn9.skadnetwork\",\"4fzdc2evr5.skadnetwork\",\"2fnua5tdw4.skadnetwork\",\"ydx93a7ass.skadnetwork\",\"p78axxw29g.skadnetwork\",\"v72qych5uu.skadnetwork\",\"ludvb6z3bs.skadnetwork\",\"cp8zw746q7.skadnetwork\",\"3sh42y64q3.skadnetwork\",\"c6k4g5qg8m.skadnetwork\",\"s39g8k73mm.skadnetwork\",\"3qy4746246.skadnetwork\",\"hs6bdukanm.skadnetwork\",\"mlmmfzh3r3.skadnetwork\",\"v4nxqhlyqp.skadnetwork\",\"wzmmz9fp6w.skadnetwork\",\"su67r6k2v3.skadnetwork\",\"yclnxrl5pm.skadnetwork\",\"7ug5zh24hu.skadnetwork\",\"gta9lk7p23.skadnetwork\",\"vutu7akeur.skadnetwork\",\"y5ghdn5j9k.skadnetwork\",\"v9wttpbfk9.skadnetwork\",\"n38lu8286q.skadnetwork\",\"47vhws6wlr.skadnetwork\",\"kbd757ywx3.skadnetwork\",\"9t245vhmpl.skadnetwork\",\"a2p9lx4jpn.skadnetwork\",\"22mmun2rn5.skadnetwork\",\"4468km3ulz.skadnetwork\",\"2u9pt9hc89.skadnetwork\",\"8s468mfl3y.skadnetwork\",\"ppxm28t8ap.skadnetwork\",\"uw77j35x4d.skadnetwork\",\"pwa73g5rt2.skadnetwork\",\"578prtvx9j.skadnetwork\",\"4dzt52r2t5.skadnetwork\",\"tl55sbb4fm.skadnetwork\",\"e5fvkxwrpn.skadnetwork\",\"8c4e2ghe7u.skadnetwork\",\"3rd42ekr43.skadnetwork\",\"3qcr597p9d.skadnetwork\"]}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeJSON;->jsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getSharedInstance()Lio/invertase/googlemobileads/common/ReactNativeJSON;
    .locals 1

    .line 42
    sget-object v0, Lio/invertase/googlemobileads/common/ReactNativeJSON;->sharedInstance:Lio/invertase/googlemobileads/common/ReactNativeJSON;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeJSON;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAll()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 93
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/invertase/googlemobileads/common/ReactNativeJSON;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v4, p0, Lio/invertase/googlemobileads/common/ReactNativeJSON;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lio/invertase/googlemobileads/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getArrayValue(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p0, Lio/invertase/googlemobileads/common/ReactNativeJSON;->jsonObject:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-object v0

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeJSON;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return p2

    .line 52
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 56
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeJSON;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return p2

    .line 57
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLongValue(Ljava/lang/String;J)J
    .locals 1

    .line 61
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeJSON;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-wide p2

    .line 62
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getRawJSON()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "{\"android_app_id\":\"ca-app-pub-4830222179974254~8100659329\",\"ios_app_id\":\"ca-app-pub-4830222179974254~2714205936\",\"delay_app_measurement_init\":true,\"sk_ad_network_items\":[\"cstr6suwn9.skadnetwork\",\"4fzdc2evr5.skadnetwork\",\"2fnua5tdw4.skadnetwork\",\"ydx93a7ass.skadnetwork\",\"p78axxw29g.skadnetwork\",\"v72qych5uu.skadnetwork\",\"ludvb6z3bs.skadnetwork\",\"cp8zw746q7.skadnetwork\",\"3sh42y64q3.skadnetwork\",\"c6k4g5qg8m.skadnetwork\",\"s39g8k73mm.skadnetwork\",\"3qy4746246.skadnetwork\",\"hs6bdukanm.skadnetwork\",\"mlmmfzh3r3.skadnetwork\",\"v4nxqhlyqp.skadnetwork\",\"wzmmz9fp6w.skadnetwork\",\"su67r6k2v3.skadnetwork\",\"yclnxrl5pm.skadnetwork\",\"7ug5zh24hu.skadnetwork\",\"gta9lk7p23.skadnetwork\",\"vutu7akeur.skadnetwork\",\"y5ghdn5j9k.skadnetwork\",\"v9wttpbfk9.skadnetwork\",\"n38lu8286q.skadnetwork\",\"47vhws6wlr.skadnetwork\",\"kbd757ywx3.skadnetwork\",\"9t245vhmpl.skadnetwork\",\"a2p9lx4jpn.skadnetwork\",\"22mmun2rn5.skadnetwork\",\"4468km3ulz.skadnetwork\",\"2u9pt9hc89.skadnetwork\",\"8s468mfl3y.skadnetwork\",\"ppxm28t8ap.skadnetwork\",\"uw77j35x4d.skadnetwork\",\"pwa73g5rt2.skadnetwork\",\"578prtvx9j.skadnetwork\",\"4dzt52r2t5.skadnetwork\",\"tl55sbb4fm.skadnetwork\",\"e5fvkxwrpn.skadnetwork\",\"8c4e2ghe7u.skadnetwork\",\"3rd42ekr43.skadnetwork\",\"3qcr597p9d.skadnetwork\"]}"

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeJSON;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-object p2

    .line 67
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
