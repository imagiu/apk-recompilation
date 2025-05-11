.class public final Luc/d$a;
.super Lgo/c;
.source "MaturityUpdateController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.profiles.presentation.maturity.MaturityUpdateControllerImpl"
    f = "MaturityUpdateController.kt"
    l = {
        0x35
    }
    m = "updateMaturity"
.end annotation


# instance fields
.field public h:Luc/d;

.field public i:Ljava/lang/Boolean;

.field public j:Lic/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Luc/d;

.field public m:I


# direct methods
.method public constructor <init>(Luc/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d;",
            "Leo/d<",
            "-",
            "Luc/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luc/d$a;->l:Luc/d;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Luc/d$a;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Luc/d$a;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luc/d$a;->m:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Luc/d$a;->l:Luc/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Luc/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
