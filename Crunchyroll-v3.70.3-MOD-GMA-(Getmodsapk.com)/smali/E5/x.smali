.class public final LE5/x;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/j<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LE5/o;


# direct methods
.method public constructor <init>(LE5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE5/x;->a:LE5/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv5/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    const-string v0, "HUAWEI"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "HONOR"

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 24
    move-result-wide p1

    .line 25
    const-wide/32 v0, 0x20000000

    .line 28
    cmp-long p1, p1, v0

    .line 30
    if-gtz p1, :cond_2

    .line 32
    :cond_1
    iget-object p1, p0, LE5/x;->a:LE5/o;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p1, "robolectric"

    .line 39
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x1

    .line 46
    xor-int/2addr p1, p2

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    return p2
.end method

.method public final b(Ljava/lang/Object;IILv5/h;)Lx5/v;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    new-instance v1, LE5/u$c;

    .line 5
    iget-object v0, p0, LE5/x;->a:LE5/o;

    .line 7
    iget-object v2, v0, LE5/o;->d:Ljava/util/List;

    .line 9
    iget-object v3, v0, LE5/o;->c:Ly5/b;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1, p1, v2, v3}, LE5/u$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Ly5/b;)V

    .line 16
    sget-object v5, LE5/o;->k:LE5/o$a;

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, LE5/o;->a(LE5/u;IILv5/h;LE5/o$b;)LE5/f;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
