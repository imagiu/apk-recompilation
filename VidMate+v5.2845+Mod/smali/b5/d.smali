.class public final Lb5/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lz4/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lz4/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/x;Lz4/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/d;->a:Lz4/x;

    iput-object p2, p0, Lb5/d;->b:Lz4/b0;

    return-void
.end method

.method public static a(Lz4/x;Lz4/b0;)Z
    .locals 3

    iget v0, p1, Lz4/b0;->c:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p1, v0}, Lz4/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz4/b0;->a()Lz4/c;

    move-result-object v0

    iget v0, v0, Lz4/c;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lz4/b0;->a()Lz4/c;

    move-result-object v0

    iget-boolean v0, v0, Lz4/c;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz4/b0;->a()Lz4/c;

    move-result-object v0

    iget-boolean v0, v0, Lz4/c;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p1}, Lz4/b0;->a()Lz4/c;

    move-result-object p1

    iget-boolean p1, p1, Lz4/c;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lz4/x;->f:Lz4/c;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lz4/x;->c:Lz4/p;

    invoke-static {p1}, Lz4/c;->a(Lz4/p;)Lz4/c;

    move-result-object p1

    iput-object p1, p0, Lz4/x;->f:Lz4/c;

    :goto_2
    iget-boolean p0, p1, Lz4/c;->b:Z

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
