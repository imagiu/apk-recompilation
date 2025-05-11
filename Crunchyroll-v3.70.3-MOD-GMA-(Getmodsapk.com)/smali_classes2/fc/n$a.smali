.class public final Lfc/n$a;
.super Lgo/c;
.source "UsernamesNetworkSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/n;->a(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.profiles.data.sources.UsernamesNetworkSourceImpl"
    f = "UsernamesNetworkSource.kt"
    l = {
        0x13
    }
    m = "fetchUsernames"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfc/n;

.field public j:I


# direct methods
.method public constructor <init>(Lfc/n;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/n;",
            "Leo/d<",
            "-",
            "Lfc/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfc/n$a;->i:Lfc/n;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfc/n$a;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lfc/n$a;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfc/n$a;->j:I

    .line 10
    iget-object p1, p0, Lfc/n$a;->i:Lfc/n;

    .line 12
    invoke-virtual {p1, p0}, Lfc/n;->a(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
