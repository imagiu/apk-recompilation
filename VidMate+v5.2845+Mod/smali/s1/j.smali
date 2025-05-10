.class public final Ls1/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/j$a;
    }
.end annotation


# static fields
.field public static final a:Ls1/j$a;

.field public static final b:Ls1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/j$a;

    invoke-direct {v0}, Ls1/j$a;-><init>()V

    sput-object v0, Ls1/j;->a:Ls1/j$a;

    new-instance v0, Ls1/t;

    invoke-direct {v0}, Ls1/t;-><init>()V

    sput-object v0, Ls1/j;->b:Ls1/t;

    return-void
.end method
