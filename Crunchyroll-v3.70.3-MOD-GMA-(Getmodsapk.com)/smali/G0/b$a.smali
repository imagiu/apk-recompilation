.class public final LG0/b$a;
.super Lgo/c;
.source "AndroidFontLoader.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/b;->b(LG0/i;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.ui.text.font.AndroidFontLoader"
    f = "AndroidFontLoader.android.kt"
    l = {
        0x39,
        0x3a
    }
    m = "awaitLoad"
.end annotation


# instance fields
.field public h:LG0/b;

.field public i:LG0/G;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LG0/b;

.field public l:I


# direct methods
.method public constructor <init>(LG0/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/b;",
            "Leo/d<",
            "-",
            "LG0/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG0/b$a;->k:LG0/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LG0/b$a;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LG0/b$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/b$a;->l:I

    .line 10
    iget-object p1, p0, LG0/b$a;->k:LG0/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LG0/b;->b(LG0/i;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
