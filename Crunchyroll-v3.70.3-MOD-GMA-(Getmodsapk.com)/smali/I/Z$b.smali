.class public final LI/Z$b;
.super Lkotlin/jvm/internal/m;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/Z;-><init>(LG/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LH0/E;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LI/Z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI/Z$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LI/Z$b;->h:LI/Z$b;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH0/E;

    .line 3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 5
    return-object p1
.end method
