.class public Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# instance fields
.field public final a:Ly1/a;


# direct methods
.method public constructor <init>(Ly1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->a:Ly1/a;

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->a:Ly1/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Ly1/a;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
