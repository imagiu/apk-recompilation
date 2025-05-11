.class public final LG0/g;
.super Lgo/c;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18e
    }
    m = "runCached"
.end annotation


# instance fields
.field public h:LG0/f;

.field public i:LG0/f$b;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LG0/f;

.field public m:I


# direct methods
.method public constructor <init>(LG0/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/f;",
            "Leo/d<",
            "-",
            "LG0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG0/g;->l:LG0/f;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LG0/g;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, LG0/g;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/g;->m:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LG0/g;->l:LG0/f;

    .line 13
    invoke-virtual {v0, p1, p1, p1, p0}, LG0/f;->b(LG0/i;LG0/B;LG0/e$b;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
