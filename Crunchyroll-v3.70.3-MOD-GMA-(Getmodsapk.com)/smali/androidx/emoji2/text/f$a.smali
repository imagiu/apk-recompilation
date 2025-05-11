.class public final Landroidx/emoji2/text/f$a;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"

# interfaces
.implements Landroidx/emoji2/text/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/f$b<",
        "LD1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LD1/m;

.field public final b:Landroidx/emoji2/text/d$j;


# direct methods
.method public constructor <init>(LD1/m;Landroidx/emoji2/text/d$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/f$a;->a:LD1/m;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/d$j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILD1/k;)Z
    .locals 3

    .line 1
    iget v0, p4, LD1/k;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:LD1/m;

    .line 11
    if-nez v0, :cond_2

    .line 13
    new-instance v0, LD1/m;

    .line 15
    instance-of v2, p1, Landroid/text/Spannable;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    check-cast p1, Landroid/text/Spannable;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 24
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    move-object p1, v2

    .line 28
    :goto_0
    invoke-direct {v0, p1}, LD1/m;-><init>(Landroid/text/Spannable;)V

    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/f$a;->a:LD1/m;

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/d$j;

    .line 35
    check-cast p1, Landroidx/emoji2/text/d$d;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance p1, LD1/l;

    .line 42
    invoke-direct {p1, p4}, LD1/h;-><init>(LD1/k;)V

    .line 45
    iget-object p4, p0, Landroidx/emoji2/text/f$a;->a:LD1/m;

    .line 47
    const/16 v0, 0x21

    .line 49
    invoke-virtual {p4, p1, p2, p3, v0}, LD1/m;->setSpan(Ljava/lang/Object;III)V

    .line 52
    return v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:LD1/m;

    .line 3
    return-object v0
.end method
