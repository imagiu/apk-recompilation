.class public final LHa/d$a;
.super Lgo/c;
.source "PlayheadRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHa/d;->b(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.player.data.repositories.PlayheadRepository"
    f = "PlayheadRepository.kt"
    l = {
        0x1a
    }
    m = "savePlayhead"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LHa/d;

.field public j:I


# direct methods
.method public constructor <init>(LHa/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHa/d;",
            "Leo/d<",
            "-",
            "LHa/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHa/d$a;->i:LHa/d;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LHa/d$a;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LHa/d$a;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LHa/d$a;->j:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-object v0, p0, LHa/d$a;->i:LHa/d;

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LHa/d;->b(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
