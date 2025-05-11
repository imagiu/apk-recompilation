.class public final LB0/v$j;
.super Lkotlin/jvm/internal/m;
.source "Savers.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Object;",
        "Le0/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$j;->h:LB0/v$j;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.ULong"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LZn/x;

    .line 8
    new-instance v0, Le0/t;

    .line 10
    iget-wide v1, p1, LZn/x;->b:J

    .line 12
    invoke-direct {v0, v1, v2}, Le0/t;-><init>(J)V

    .line 15
    return-object v0
.end method
