.class public final Lgc/c$c;
.super Lgo/c;
.source "ProfilesCachingStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/c;->g(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.profiles.data.strategies.ProfilesCachingStrategyImpl"
    f = "ProfilesCachingStrategy.kt"
    l = {
        0x62
    }
    m = "remove"
.end annotation


# instance fields
.field public h:Lgc/c;

.field public i:Lic/d;

.field public j:Lic/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgc/c;

.field public m:I


# direct methods
.method public constructor <init>(Lgc/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/c;",
            "Leo/d<",
            "-",
            "Lgc/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc/c$c;->l:Lgc/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgc/c$c;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgc/c$c;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgc/c$c;->m:I

    .line 10
    iget-object p1, p0, Lgc/c$c;->l:Lgc/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lgc/c;->g(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
