.class public final LWf/r$a;
.super Ljava/lang/Object;
.source "UserSessionAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LWf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWf/s;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 5
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LGf/c;->b:LGf/c;

    .line 15
    invoke-direct {v0, v1}, LWf/s;-><init>(Lyd/e;)V

    .line 18
    sput-object v0, LWf/r$a;->a:LWf/s;

    .line 20
    return-void
.end method
