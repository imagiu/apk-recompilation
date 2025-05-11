.class public final synthetic LG/l0$a;
.super Lkotlin/jvm/internal/w;
.source "KeyMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:LG/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LG/l0$a;

    .line 3
    const-string v1, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lm0/c;

    .line 8
    const-string v4, "isCtrlPressed"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sput-object v0, LG/l0$a;->b:LG/l0$a;

    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/b;

    .line 3
    iget-object p1, p1, Lm0/b;->a:Landroid/view/KeyEvent;

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
