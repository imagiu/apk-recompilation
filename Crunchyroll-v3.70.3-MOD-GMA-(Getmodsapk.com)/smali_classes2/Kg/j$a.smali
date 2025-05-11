.class public final LKg/j$a;
.super Ljava/lang/Object;
.source "ModifyCrunchylistStateMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LKg/j$a;

.field public static final b:LKg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKg/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LKg/j$a;->a:LKg/j$a;

    .line 8
    new-instance v0, LKg/k;

    .line 10
    invoke-direct {v0}, LKg/k;-><init>()V

    .line 13
    sput-object v0, LKg/j$a;->b:LKg/k;

    .line 15
    return-void
.end method
