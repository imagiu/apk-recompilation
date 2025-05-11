.class public final Lk1/f$a;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lk1/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lk1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk1/f$a;->a:Lk1/f$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    move v3, v1

    .line 5
    move v4, v2

    .line 6
    :goto_0
    if-ge v3, p1, :cond_2

    .line 8
    if-ne v4, v2, :cond_2

    .line 10
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 17
    move-result v4

    .line 18
    sget-object v5, Lk1/f;->a:Lk1/f$d;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    if-eq v4, v0, :cond_0

    .line 24
    if-eq v4, v2, :cond_0

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :pswitch_0
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :pswitch_1
    move v4, v0

    .line 34
    :goto_1
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v4

    .line 37
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
