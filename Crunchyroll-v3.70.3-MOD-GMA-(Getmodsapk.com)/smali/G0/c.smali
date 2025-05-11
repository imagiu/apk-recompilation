.class public final LG0/c;
.super Lc1/f$e;
.source "AndroidFontLoader.android.kt"


# instance fields
.field public final synthetic a:LDo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/j<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LG0/G;


# direct methods
.method public constructor <init>(LDo/l;LG0/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/c;->a:LDo/j;

    .line 3
    iput-object p2, p0, LG0/c;->b:LG0/G;

    .line 5
    invoke-direct {p0}, Lc1/f$e;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Unable to load font "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, LG0/c;->b:LG0/G;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " (reason="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 p1, 0x29

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, LG0/c;->a:LDo/j;

    .line 37
    invoke-interface {p1, v0}, LDo/j;->j(Ljava/lang/Throwable;)Z

    .line 40
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/c;->a:LDo/j;

    .line 3
    invoke-interface {v0, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
