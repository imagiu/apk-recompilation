.class public final Lz0/t$b;
.super Lkotlin/jvm/internal/m;
.source "SemanticsProperties.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LZn/C;",
        "LZn/C;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lz0/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/t$b;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lz0/t$b;->h:Lz0/t$b;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZn/C;

    .line 3
    check-cast p2, LZn/C;

    .line 5
    return-object p1
.end method
