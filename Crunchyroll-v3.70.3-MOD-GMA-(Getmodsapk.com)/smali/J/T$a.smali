.class public final LJ/T$a;
.super Lkotlin/jvm/internal/m;
.source "ContentColor.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Le0/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LJ/T$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/T$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LJ/T$a;->h:LJ/T$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Le0/t;->b:J

    .line 3
    new-instance v2, Le0/t;

    .line 5
    invoke-direct {v2, v0, v1}, Le0/t;-><init>(J)V

    .line 8
    return-object v2
.end method
