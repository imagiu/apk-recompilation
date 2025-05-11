.class public final LB5/A$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB5/s<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:LB5/A$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/A$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB5/A$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LB5/A$a;->a:LB5/A$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final build(LB5/v;)LB5/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/v;",
            ")",
            "LB5/r<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, LB5/A;->a:LB5/A;

    .line 3
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
