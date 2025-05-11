.class public final LZi/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AssetsToolsLayout.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic e:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LYi/a;

.field public final c:Lvh/p;

.field public final d:Lvh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LZi/b;

    .line 5
    const-string v2, "sortButton"

    .line 7
    const-string v3, "getSortButton()Landroid/widget/ImageView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "bulkDownloadButton"

    .line 17
    const-string v5, "getBulkDownloadButton()Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, LZi/b;->e:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU7/f;LYi/a;)V
    .locals 1

    .line 1
    const-string v0, "videoDownloadModule"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "assetsToolsListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p3, p0, LZi/b;->b:LYi/a;

    .line 16
    const p3, 0x7f0b06b8

    .line 19
    invoke-static {p3, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, LZi/b;->c:Lvh/p;

    .line 25
    const p3, 0x7f0b00e4

    .line 28
    invoke-static {p3, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, LZi/b;->d:Lvh/p;

    .line 34
    const p3, 0x7f0e02f9

    .line 37
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-direct {p0}, LZi/b;->getBulkDownloadButton()Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-object p3, p2

    .line 48
    check-cast p3, Lhj/g;

    .line 50
    invoke-interface {p3}, Lhj/g;->c()Lmj/d;

    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Loj/a;

    .line 56
    invoke-direct {v0, p2, p3, p1}, Loj/a;-><init>(LU7/f;Lmj/a;Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, LZi/b;->getSortButton()Landroid/widget/ImageView;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LIl/c;

    .line 68
    const/4 p3, 0x5

    .line 69
    invoke-direct {p2, p0, p3}, LIl/c;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public static G(LZi/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LZi/b;->b:LYi/a;

    .line 8
    invoke-direct {p0}, LZi/b;->getSortButton()Landroid/widget/ImageView;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, LYi/a;->Q0(Landroid/widget/ImageView;)V

    .line 15
    return-void
.end method

.method private final getBulkDownloadButton()Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;
    .locals 2

    .line 1
    sget-object v0, LZi/b;->e:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LZi/b;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;

    .line 14
    return-object v0
.end method

.method private final getSortButton()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, LZi/b;->e:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LZi/b;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final F2(Laj/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LZi/b;->getBulkDownloadButton()Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->e:Loj/b;

    .line 7
    iget-object p1, p1, Laj/b;->b:LW7/c;

    .line 9
    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v1, p1, LW7/c$h;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_7

    .line 19
    instance-of v1, p1, LW7/c$d;

    .line 21
    if-nez v1, :cond_7

    .line 23
    instance-of v1, p1, LW7/c$c;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    instance-of v1, p1, LW7/c$j;

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, ""

    .line 34
    if-eqz v1, :cond_1

    .line 36
    new-instance v1, Lmj/h;

    .line 38
    sget-object v2, Lmj/g$f;->c:Lmj/g$f;

    .line 40
    new-instance v5, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Inactive;

    .line 42
    invoke-direct {v5, v4}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Inactive;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {v1, v2, v5, v3}, Lmj/h;-><init>(Lmj/g;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Z)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    instance-of v1, p1, LW7/c$i;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    new-instance v1, Lmj/h;

    .line 55
    sget-object v2, Lmj/g$e;->c:Lmj/g$e;

    .line 57
    new-instance v5, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Inactive;

    .line 59
    invoke-direct {v5, v4}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Inactive;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {v1, v2, v5, v3}, Lmj/h;-><init>(Lmj/g;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Z)V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    instance-of v1, p1, LW7/c$e;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    new-instance v1, Lmj/h;

    .line 72
    sget-object v3, Lmj/g$b;->c:Lmj/g$b;

    .line 74
    new-instance v5, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Waiting;

    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, LW7/c$e;

    .line 79
    iget v6, v6, LW7/c$e;->a:I

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v5, v4, v6}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Waiting;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    invoke-direct {v1, v3, v5, v2}, Lmj/h;-><init>(Lmj/g;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Z)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v1, p1, LW7/c$b;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    new-instance v1, Lmj/h;

    .line 98
    sget-object v3, Lmj/g$a;->c:Lmj/g$a;

    .line 100
    new-instance v5, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Finished;

    .line 102
    invoke-direct {v5, v4}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Finished;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-direct {v1, v3, v5, v2}, Lmj/h;-><init>(Lmj/g;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Z)V

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    instance-of v1, p1, LW7/c$f;

    .line 111
    if-nez v1, :cond_6

    .line 113
    instance-of v1, p1, LW7/c$g;

    .line 115
    if-nez v1, :cond_6

    .line 117
    instance-of v1, p1, LW7/c$a;

    .line 119
    if-eqz v1, :cond_5

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p1, LZn/k;

    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    throw p1

    .line 128
    :cond_6
    :goto_0
    new-instance v1, Lmj/h;

    .line 130
    sget-object v3, Lmj/g$c;->c:Lmj/g$c;

    .line 132
    new-instance v4, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Manage;

    .line 134
    invoke-direct {v4}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Manage;-><init>()V

    .line 137
    invoke-direct {v1, v3, v4, v2}, Lmj/h;-><init>(Lmj/g;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Z)V

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    new-instance v1, Lmj/h;

    .line 143
    sget-object v3, Lmj/g$d;->c:Lmj/g$d;

    .line 145
    sget-object v4, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;->c:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;

    .line 147
    invoke-direct {v1, v3, v4, v2}, Lmj/h;-><init>(Lmj/g;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;Z)V

    .line 150
    :goto_2
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Loj/c;

    .line 156
    iget-object v3, v1, Lmj/h;->b:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 158
    invoke-interface {v2, v3}, Loj/c;->setButtonState(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    .line 161
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Loj/c;

    .line 167
    iget-boolean v3, v1, Lmj/h;->c:Z

    .line 169
    invoke-interface {v2, v3}, Loj/c;->setBulkEnabled(Z)V

    .line 172
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Loj/c;

    .line 178
    iget-object v1, v1, Lmj/h;->a:Lmj/g;

    .line 180
    iget v3, v1, Lmj/g;->a:I

    .line 182
    invoke-interface {v2, v3}, Loj/c;->setStatusTextColor(I)V

    .line 185
    iget-object v1, v1, Lmj/g;->b:Ljava/lang/Integer;

    .line 187
    if-eqz v1, :cond_8

    .line 189
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Loj/c;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v1

    .line 199
    invoke-interface {v2, v1}, Loj/c;->setStatusText(I)V

    .line 202
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Loj/c;

    .line 208
    invoke-interface {v1}, Loj/c;->m4()V

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Loj/c;

    .line 218
    invoke-interface {v1}, Loj/c;->N8()V

    .line 221
    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 223
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Loj/c;

    .line 229
    invoke-interface {p1}, Loj/c;->De()V

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Loj/c;

    .line 239
    invoke-interface {p1}, Loj/c;->e2()V

    .line 242
    :goto_4
    return-void
.end method
