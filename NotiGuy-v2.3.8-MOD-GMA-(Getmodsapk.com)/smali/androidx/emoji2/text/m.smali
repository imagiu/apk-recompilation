.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/m$a;
    }
.end annotation


# instance fields
.field public final a:Lm0/b;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/m$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lm0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/m;->d:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/m;->a:Lm0/b;

    .line 4
    new-instance p1, Landroidx/emoji2/text/m$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/m$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    .line 5
    invoke-virtual {p2}, Lm0/b;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/m;->b:[C

    .line 6
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/m;->a(Lm0/b;)V

    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Lb0/j;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/emoji2/text/m;

    invoke-static {p1}, Landroidx/emoji2/text/l;->b(Ljava/nio/ByteBuffer;)Lm0/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/m;-><init>(Landroid/graphics/Typeface;Lm0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lb0/j;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lb0/j;->b()V

    .line 4
    throw p0
.end method


# virtual methods
.method public final a(Lm0/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm0/b;->k()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    new-instance v1, Landroidx/emoji2/text/g;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/m;I)V

    .line 3
    invoke-virtual {v1}, Landroidx/emoji2/text/g;->f()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/m;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 4
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/m;->h(Landroidx/emoji2/text/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()[C
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/m;->b:[C

    return-object p0
.end method

.method public d()Lm0/b;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/m;->a:Lm0/b;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/m;->a:Lm0/b;

    invoke-virtual {p0}, Lm0/b;->l()I

    move-result p0

    return p0
.end method

.method public f()Landroidx/emoji2/text/m$a;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    return-object p0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public h(Landroidx/emoji2/text/g;)V
    .locals 4

    const-string v0, "emoji metadata cannot be null"

    .line 1
    invoke-static {p1, v0}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/emoji2/text/g;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/m$a;

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->c()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v2, v0}, Landroidx/emoji2/text/m$a;->c(Landroidx/emoji2/text/g;II)V

    return-void
.end method
