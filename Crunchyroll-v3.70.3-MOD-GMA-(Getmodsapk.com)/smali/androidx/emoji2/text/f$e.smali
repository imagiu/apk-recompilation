.class public final Landroidx/emoji2/text/f$e;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/h$a;

.field public c:Landroidx/emoji2/text/h$a;

.field public d:Landroidx/emoji2/text/h$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h$a;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/f$e;->a:I

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/f$e;->b:Landroidx/emoji2/text/h$a;

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/f$e;->g:Z

    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/f$e;->h:[I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/f$e;->a:I

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->b:Landroidx/emoji2/text/h$a;

    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/emoji2/text/f$e;->f:I

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/h$a;->b:LD1/k;

    .line 5
    invoke-virtual {v0}, LD1/k;->c()LE1/a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, LE1/c;->a(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v3, v0, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 19
    iget v0, v0, LE1/c;->a:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/f$e;->e:I

    .line 31
    const v1, 0xfe0f

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/f$e;->g:Z

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->h:[I

    .line 44
    if-nez v0, :cond_2

    .line 46
    return v2

    .line 47
    :cond_2
    iget-object v3, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 49
    iget-object v3, v3, Landroidx/emoji2/text/h$a;->b:LD1/k;

    .line 51
    invoke-virtual {v3, v1}, LD1/k;->a(I)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3

    .line 61
    return v2

    .line 62
    :cond_3
    return v1
.end method
