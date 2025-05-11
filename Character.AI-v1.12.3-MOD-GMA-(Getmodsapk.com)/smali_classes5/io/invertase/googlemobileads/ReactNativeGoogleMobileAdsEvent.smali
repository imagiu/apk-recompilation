.class public Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsEvent;
.super Ljava/lang/Object;
.source "ReactNativeGoogleMobileAdsEvent.java"

# interfaces
.implements Lio/invertase/googlemobileads/interfaces/NativeEvent;


# static fields
.field public static final GOOGLE_MOBILE_ADS_EVENT_APP_EVENT:Ljava/lang/String; = "app_event"

.field public static final GOOGLE_MOBILE_ADS_EVENT_APP_OPEN:Ljava/lang/String; = "google_mobile_ads_app_open_event"

.field public static final GOOGLE_MOBILE_ADS_EVENT_CLICKED:Ljava/lang/String; = "clicked"

.field public static final GOOGLE_MOBILE_ADS_EVENT_CLOSED:Ljava/lang/String; = "closed"

.field public static final GOOGLE_MOBILE_ADS_EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final GOOGLE_MOBILE_ADS_EVENT_INTERSTITIAL:Ljava/lang/String; = "google_mobile_ads_interstitial_event"

.field public static final GOOGLE_MOBILE_ADS_EVENT_LOADED:Ljava/lang/String; = "loaded"

.field public static final GOOGLE_MOBILE_ADS_EVENT_OPENED:Ljava/lang/String; = "opened"

.field public static final GOOGLE_MOBILE_ADS_EVENT_PAID:Ljava/lang/String; = "paid"

.field public static final GOOGLE_MOBILE_ADS_EVENT_REWARDED:Ljava/lang/String; = "google_mobile_ads_rewarded_event"

.field public static final GOOGLE_MOBILE_ADS_EVENT_REWARDED_EARNED_REWARD:Ljava/lang/String; = "rewarded_earned_reward"

.field public static final GOOGLE_MOBILE_ADS_EVENT_REWARDED_INTERSTITIAL:Ljava/lang/String; = "google_mobile_ads_rewarded_interstitial_event"

.field public static final GOOGLE_MOBILE_ADS_EVENT_REWARDED_LOADED:Ljava/lang/String; = "rewarded_loaded"

.field private static final KEY_BODY:Ljava/lang/String; = "body"

.field private static final KEY_EVENT_NAME:Ljava/lang/String; = "eventName"

.field private static final KEY_GOOGLE_MOBILE_ADS_EVENT_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field private static final KEY_REQUEST_ID:Ljava/lang/String; = "requestId"


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private eventBody:Lcom/facebook/react/bridge/WritableMap;

.field private eventName:Ljava/lang/String;

.field private requestId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsEvent;->eventName:Ljava/lang/String;

    .line 57
    iput p2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsEvent;->requestId:I

    .line 58
    iput-object p3, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsEvent;->adUnitId:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public getEventBody()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 69
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 70
    const-string v1, "body"

    iget-object v2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 71
    const-string v1, "requestId"

    iget v2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsEvent;->requestId:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v1, "adUnitId"

    iget-object v2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsEvent;->adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "eventName"

    iget-object v2, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsEvent;->eventName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method
