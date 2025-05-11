.class public final Lxa/b;
.super Lgo/c;
.source "AmazonA9Repository.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.ads.data.AmazonA9Repository"
    f = "AmazonA9Repository.kt"
    l = {
        0x26
    }
    m = "requestA9Service"
.end annotation


# instance fields
.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lxa/c;

.field public k:I


# direct methods
.method public constructor <init>(Lxa/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/c;",
            "Leo/d<",
            "-",
            "Lxa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxa/b;->j:Lxa/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxa/b;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lxa/b;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxa/b;->k:I

    .line 10
    iget-object p1, p0, Lxa/b;->j:Lxa/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lxa/c;->a(Lya/a;Leo/d;)Lfo/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
