.class public final LF1/a;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/a$b;,
        LF1/a$a;
    }
.end annotation


# instance fields
.field public final a:LF1/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "editText cannot be null"

    .line 6
    invoke-static {p1, v0}, LB/C;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LF1/a$a;

    .line 11
    invoke-direct {v0, p1}, LF1/a$a;-><init>(Landroid/widget/EditText;)V

    .line 14
    iput-object v0, p0, LF1/a;->a:LF1/a$a;

    .line 16
    return-void
.end method
