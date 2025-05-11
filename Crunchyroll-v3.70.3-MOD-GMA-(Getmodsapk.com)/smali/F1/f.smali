.class public final LF1/f;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/f$b;,
        LF1/f$c;,
        LF1/f$a;
    }
.end annotation


# instance fields
.field public final a:LF1/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "textView cannot be null"

    .line 6
    invoke-static {p1, v0}, LB/C;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LF1/f$c;

    .line 11
    invoke-direct {v0, p1}, LF1/f$c;-><init>(Landroid/widget/TextView;)V

    .line 14
    iput-object v0, p0, LF1/f;->a:LF1/f$b;

    .line 16
    return-void
.end method
