.class public final Lga/g$a;
.super Lgo/c;
.source "OnboardingPromoDiskSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/g;->a(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.onboarding.data.OnboardingPromoDiskSourceImpl"
    f = "OnboardingPromoDiskSource.kt"
    l = {
        0x29
    }
    m = "readFromDisk"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lga/g;

.field public j:I


# direct methods
.method public constructor <init>(Lga/g;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/g;",
            "Leo/d<",
            "-",
            "Lga/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lga/g$a;->i:Lga/g;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lga/g$a;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lga/g$a;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lga/g$a;->j:I

    .line 10
    iget-object p1, p0, Lga/g$a;->i:Lga/g;

    .line 12
    invoke-virtual {p1, p0}, Lga/g;->a(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
