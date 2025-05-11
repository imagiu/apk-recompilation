.class public final Lud/f$a;
.super Lgo/c;
.source "BifFileSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/f;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.trickscrubbing.NetworkBifFileSource"
    f = "BifFileSource.kt"
    l = {
        0x1f
    }
    m = "loadBifFile"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lud/f;

.field public j:I


# direct methods
.method public constructor <init>(Lud/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/f;",
            "Leo/d<",
            "-",
            "Lud/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud/f$a;->i:Lud/f;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lud/f$a;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lud/f$a;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lud/f$a;->j:I

    .line 10
    iget-object p1, p0, Lud/f$a;->i:Lud/f;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lud/f;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
