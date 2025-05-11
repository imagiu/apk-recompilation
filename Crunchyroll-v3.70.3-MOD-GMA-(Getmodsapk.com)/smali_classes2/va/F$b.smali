.class public final Lva/F$b;
.super Lgo/c;
.source "SessionHeartbeatInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/F;->b(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.SessionHeartbeatInteractorImpl"
    f = "SessionHeartbeatInteractor.kt"
    l = {
        0x3b
    }
    m = "removeSession"
.end annotation


# instance fields
.field public h:Lva/F;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lva/F;

.field public k:I


# direct methods
.method public constructor <init>(Lva/F;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/F;",
            "Leo/d<",
            "-",
            "Lva/F$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva/F$b;->j:Lva/F;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lva/F$b;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lva/F$b;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lva/F$b;->k:I

    .line 10
    iget-object p1, p0, Lva/F$b;->j:Lva/F;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lva/F;->b(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
