.class public final Lq1/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# instance fields
.field public final synthetic a:LTf/b;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LTf/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq1/b;->a:LTf/b;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lq1/c;

    .line 7
    new-instance v1, Lq1/c$a;

    .line 9
    invoke-direct {v1, p1}, Lq1/c$a;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-direct {v0, v1}, Lq1/c;-><init>(Lq1/c$a;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lq1/b;->a:LTf/b;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v2, p2, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 24
    :try_start_0
    iget-object v2, v0, Lq1/c;->a:Lq1/c$b;

    .line 26
    check-cast v2, Lq1/c$a;

    .line 28
    invoke-virtual {v2}, Lq1/c$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v2, v0, Lq1/c;->a:Lq1/c$b;

    .line 33
    check-cast v2, Lq1/c$a;

    .line 35
    iget-object v2, v2, Lq1/c$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 39
    if-nez p3, :cond_1

    .line 41
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 48
    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 50
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, p3

    .line 55
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    .line 57
    iget-object v4, v0, Lq1/c;->a:Lq1/c$b;

    .line 59
    check-cast v4, Lq1/c$a;

    .line 61
    iget-object v4, v4, Lq1/c$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 63
    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Landroid/content/ClipData$Item;

    .line 69
    iget-object v0, v0, Lq1/c;->a:Lq1/c$b;

    .line 71
    check-cast v0, Lq1/c$a;

    .line 73
    iget-object v6, v0, Lq1/c$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 75
    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 82
    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    const/16 v5, 0x1f

    .line 89
    const/4 v6, 0x2

    .line 90
    if-lt v4, v5, :cond_3

    .line 92
    new-instance v4, Landroidx/core/view/f$a;

    .line 94
    invoke-direct {v4, v2, v6}, Landroidx/core/view/f$a;-><init>(Landroid/content/ClipData;I)V

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v4, Landroidx/core/view/f$c;

    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v2, v4, Landroidx/core/view/f$c;->a:Landroid/content/ClipData;

    .line 105
    iput v6, v4, Landroidx/core/view/f$c;->b:I

    .line 107
    :goto_3
    iget-object v0, v0, Lq1/c$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 109
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Landroidx/core/view/f$b;->a(Landroid/net/Uri;)V

    .line 116
    invoke-interface {v4, v3}, Landroidx/core/view/f$b;->setExtras(Landroid/os/Bundle;)V

    .line 119
    invoke-interface {v4}, Landroidx/core/view/f$b;->build()Landroidx/core/view/f;

    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v1, LTf/b;->b:Ljava/lang/Object;

    .line 125
    check-cast v1, Landroid/view/View;

    .line 127
    invoke-static {v1, v0}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :catch_0
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 138
    move-result p1

    .line 139
    return p1
.end method
