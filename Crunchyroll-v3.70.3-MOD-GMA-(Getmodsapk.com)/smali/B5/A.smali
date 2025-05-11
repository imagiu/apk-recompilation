.class public final LB5/A;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/A$b;,
        LB5/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB5/r<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:LB5/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/A<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB5/A;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LB5/A;->a:LB5/A;

    .line 8
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lv5/h;",
            ")",
            "LB5/r$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, LB5/r$a;

    .line 3
    new-instance p3, LP5/b;

    .line 5
    invoke-direct {p3, p1}, LP5/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p4, LB5/A$b;

    .line 10
    invoke-direct {p4, p1}, LB5/A$b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p2, p3, p4}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    return-object p2
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
