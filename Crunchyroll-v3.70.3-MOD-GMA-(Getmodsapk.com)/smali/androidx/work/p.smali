.class public interface abstract Landroidx/work/p;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/p$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/p$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Landroidx/work/p$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/p$a$c;

    .line 3
    invoke-direct {v0}, Landroidx/work/p$a$c;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/p;->a:Landroidx/work/p$a$c;

    .line 8
    new-instance v0, Landroidx/work/p$a$b;

    .line 10
    invoke-direct {v0}, Landroidx/work/p$a;-><init>()V

    .line 13
    sput-object v0, Landroidx/work/p;->b:Landroidx/work/p$a$b;

    .line 15
    return-void
.end method
