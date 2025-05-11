.class public final synthetic LR1/b;
.super Lkotlin/jvm/internal/k;
.source "Box.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/a<",
        "LR1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LR1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LR1/b;

    .line 3
    const-string v4, "<init>()V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, LR1/n;

    .line 9
    const-string v3, "<init>"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, LR1/b;->b:LR1/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LR1/n;

    .line 3
    invoke-direct {v0}, LR1/n;-><init>()V

    .line 6
    return-object v0
.end method
