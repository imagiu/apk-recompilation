.class public final LG0/e$a;
.super Lgo/c;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/e;->c(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x110,
        0x11d
    }
    m = "load"
.end annotation


# instance fields
.field public h:LG0/e;

.field public i:Ljava/util/List;

.field public j:LG0/i;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LG0/e;

.field public o:I


# direct methods
.method public constructor <init>(LG0/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/e;",
            "Leo/d<",
            "-",
            "LG0/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG0/e$a;->n:LG0/e;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LG0/e$a;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, LG0/e$a;->o:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/e$a;->o:I

    .line 10
    iget-object p1, p0, LG0/e$a;->n:LG0/e;

    .line 12
    invoke-virtual {p1, p0}, LG0/e;->c(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
