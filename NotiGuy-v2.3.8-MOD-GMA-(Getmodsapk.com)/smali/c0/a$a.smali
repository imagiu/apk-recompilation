.class public Lc0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc0/g$c;

.field public final synthetic g:Landroid/graphics/Typeface;

.field public final synthetic h:Lc0/a;


# direct methods
.method public constructor <init>(Lc0/a;Lc0/g$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lc0/a$a;->h:Lc0/a;

    iput-object p2, p0, Lc0/a$a;->f:Lc0/g$c;

    iput-object p3, p0, Lc0/a$a;->g:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc0/a$a;->f:Lc0/g$c;

    iget-object p0, p0, Lc0/a$a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lc0/g$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
