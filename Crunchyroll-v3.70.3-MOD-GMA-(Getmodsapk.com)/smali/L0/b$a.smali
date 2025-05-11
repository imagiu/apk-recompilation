.class public final LL0/b$a;
.super Lkotlin/jvm/internal/m;
.source "ShaderBrushSpan.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/b;-><init>(Le0/L;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL0/b;


# direct methods
.method public constructor <init>(LL0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/b$a;->h:LL0/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LL0/b$a;->h:LL0/b;

    .line 3
    iget-object v1, v0, LL0/b;->c:LL/r0;

    .line 5
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld0/f;

    .line 11
    iget-wide v1, v1, Ld0/f;->a:J

    .line 13
    sget-wide v3, Ld0/f;->c:J

    .line 15
    cmp-long v1, v1, v3

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, LL0/b;->c:LL/r0;

    .line 22
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ld0/f;

    .line 28
    iget-wide v2, v2, Ld0/f;->a:J

    .line 30
    invoke-static {v2, v3}, Ld0/f;->e(J)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ld0/f;

    .line 44
    iget-wide v1, v1, Ld0/f;->a:J

    .line 46
    iget-object v0, v0, LL0/b;->a:Le0/L;

    .line 48
    invoke-virtual {v0, v1, v2}, Le0/L;->b(J)Landroid/graphics/Shader;

    .line 51
    move-result-object v0

    .line 52
    :goto_1
    return-object v0
.end method
