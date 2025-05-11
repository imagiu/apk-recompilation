.class public final LJ/l2$a;
.super Lkotlin/jvm/internal/m;
.source "Typography.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LJ/k2;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LJ/l2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/l2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LJ/l2$a;->h:LJ/l2$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LJ/k2;

    .line 3
    invoke-direct {v0}, LJ/k2;-><init>()V

    .line 6
    return-object v0
.end method
