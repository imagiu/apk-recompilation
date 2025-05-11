.class public final LF1/a$a;
.super LF1/a$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LF1/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF1/a$a;->a:Landroid/widget/EditText;

    .line 6
    new-instance v0, LF1/g;

    .line 8
    invoke-direct {v0, p1}, LF1/g;-><init>(Landroid/widget/EditText;)V

    .line 11
    iput-object v0, p0, LF1/a$a;->b:LF1/g;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    sget-object v0, LF1/b;->b:LF1/b;

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, LF1/b;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, LF1/b;->b:LF1/b;

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, LF1/b;

    .line 29
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 34
    const-class v3, LF1/b;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, LF1/b;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    :try_start_2
    sput-object v1, LF1/b;->b:LF1/b;

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_2
    sget-object v0, LF1/b;->b:LF1/b;

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 61
    return-void
.end method
