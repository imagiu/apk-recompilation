.class public final LJ/o1$a;
.super Lkotlin/jvm/internal/m;
.source "Shapes.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LJ/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LJ/o1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/o1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LJ/o1$a;->h:LJ/o1$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJ/n1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/n1;-><init>(I)V

    .line 7
    return-object v0
.end method
