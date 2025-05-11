.class public final Lio/invertase/googlemobileads/OnNativeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "OnNativeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/invertase/googlemobileads/OnNativeEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lio/invertase/googlemobileads/OnNativeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/invertase/googlemobileads/OnNativeEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "viewId",
        "",
        "event",
        "Lcom/facebook/react/bridge/WritableMap;",
        "(ILcom/facebook/react/bridge/WritableMap;)V",
        "getCoalescingKey",
        "",
        "getEventData",
        "getEventName",
        "",
        "Companion",
        "react-native-google-mobile-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/invertase/googlemobileads/OnNativeEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topNativeEvent"


# instance fields
.field private final event:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/invertase/googlemobileads/OnNativeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/invertase/googlemobileads/OnNativeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/invertase/googlemobileads/OnNativeEvent;->Companion:Lio/invertase/googlemobileads/OnNativeEvent$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput-object p2, p0, Lio/invertase/googlemobileads/OnNativeEvent;->event:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/invertase/googlemobileads/OnNativeEvent;->event:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "topNativeEvent"

    return-object v0
.end method
