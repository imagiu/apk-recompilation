.class public final Lec/f$b;
.super Lgo/c;
.source "UsernamesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/f;->b(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.profiles.data.UsernamesRepository"
    f = "UsernamesRepository.kt"
    l = {
        0x1d
    }
    m = "getRandomUsername"
.end annotation


# instance fields
.field public h:Lec/f;

.field public i:Ljava/util/LinkedList;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lec/f;

.field public l:I


# direct methods
.method public constructor <init>(Lec/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/f;",
            "Leo/d<",
            "-",
            "Lec/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec/f$b;->k:Lec/f;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lec/f$b;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lec/f$b;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lec/f$b;->l:I

    .line 10
    iget-object p1, p0, Lec/f$b;->k:Lec/f;

    .line 12
    invoke-virtual {p1, p0}, Lec/f;->b(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
