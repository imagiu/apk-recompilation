.class public final Lw/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lw/e$d;


# direct methods
.method public constructor <init>([Lw/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/e$c;->a:[Lw/e$d;

    return-void
.end method


# virtual methods
.method public a()[Lw/e$d;
    .locals 0

    iget-object p0, p0, Lw/e$c;->a:[Lw/e$d;

    return-object p0
.end method
