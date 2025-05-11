.class public final Lw/j$a;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lw/j$a;

.field public static final b:Lu/a0;

.field public static final c:Lw/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw/j$a;->a:Lw/j$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v0, v0, v1, v2}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw/j$a;->b:Lu/a0;

    .line 17
    new-instance v0, Lw/j$a$a;

    .line 19
    invoke-direct {v0}, Lw/j$a$a;-><init>()V

    .line 22
    sput-object v0, Lw/j$a;->c:Lw/j$a$a;

    .line 24
    return-void
.end method
