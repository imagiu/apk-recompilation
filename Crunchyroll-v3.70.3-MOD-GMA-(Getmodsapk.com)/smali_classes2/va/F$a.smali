.class public final Lva/F$a;
.super Lgo/c;
.source "SessionHeartbeatInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/F;->c(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.SessionHeartbeatInteractorImpl"
    f = "SessionHeartbeatInteractor.kt"
    l = {
        0x2f
    }
    m = "keepSessionAlive"
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
            "Lva/F$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva/F$a;->j:Lva/F;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lva/F$a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lva/F$a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lva/F$a;->k:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-object v0, p0, Lva/F$a;->j:Lva/F;

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lva/F;->c(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
