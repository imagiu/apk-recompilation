.class public interface abstract Lx/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/k$a;
    }
.end annotation


# static fields
.field public static final a:Lx/k$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lx/k$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/k$a$c;

    invoke-direct {v0}, Lx/k$a$c;-><init>()V

    sput-object v0, Lx/k;->a:Lx/k$a$c;

    new-instance v0, Lx/k$a$b;

    invoke-direct {v0}, Lx/k$a$b;-><init>()V

    sput-object v0, Lx/k;->b:Lx/k$a$b;

    return-void
.end method
