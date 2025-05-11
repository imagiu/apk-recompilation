.class public final LH0/G$d;
.super Lkotlin/jvm/internal/m;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/G;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LH0/s;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LH0/G$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH0/G$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LH0/G$d;->h:LH0/G$d;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH0/s;

    .line 3
    iget p1, p1, LH0/s;->a:I

    .line 5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 7
    return-object p1
.end method
