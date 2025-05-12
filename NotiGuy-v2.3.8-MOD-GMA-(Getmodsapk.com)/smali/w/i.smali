.class public final synthetic Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lw/h$e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lw/h$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/i;->f:Lw/h$e;

    iput p2, p0, Lw/i;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw/i;->f:Lw/h$e;

    iget p0, p0, Lw/i;->g:I

    invoke-static {v0, p0}, Lw/h$e;->a(Lw/h$e;I)V

    return-void
.end method
