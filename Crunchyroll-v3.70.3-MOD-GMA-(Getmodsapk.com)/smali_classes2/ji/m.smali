.class public final Lji/m;
.super Lgo/c;
.source "InAppUpdatesManagerProxy.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.inappupdates.manager.UpdateManagerProxyImplIn"
    f = "InAppUpdatesManagerProxy.kt"
    l = {
        0x2e
    }
    m = "downloadUpdate"
.end annotation


# instance fields
.field public h:Lji/n;

.field public i:Landroid/app/Activity;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lji/n;

.field public n:I


# direct methods
.method public constructor <init>(Lji/n;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/n;",
            "Leo/d<",
            "-",
            "Lji/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lji/m;->m:Lji/n;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lji/m;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lji/m;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lji/m;->n:I

    .line 10
    iget-object p1, p0, Lji/m;->m:Lji/n;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lji/n;->c(ILeo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
