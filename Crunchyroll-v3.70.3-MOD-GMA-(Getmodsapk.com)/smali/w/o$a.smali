.class public final Lw/o$a;
.super Lw/o;
.source "Draggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/o$a;

    .line 3
    invoke-direct {v0}, Lw/o;-><init>()V

    .line 6
    sput-object v0, Lw/o$a;->a:Lw/o$a;

    .line 8
    return-void
.end method
