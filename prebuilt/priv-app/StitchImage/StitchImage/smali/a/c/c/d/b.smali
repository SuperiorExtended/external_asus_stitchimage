.class final La/c/c/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/c/d/f;->a(Landroid/content/Context;La/c/c/d/a;Landroid/support/v4/content/a/h$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "La/c/c/d/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:La/c/c/d/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;La/c/c/d/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/c/c/d/b;->a:Landroid/content/Context;

    iput-object p2, p0, La/c/c/d/b;->b:La/c/c/d/a;

    iput p3, p0, La/c/c/d/b;->c:I

    iput-object p4, p0, La/c/c/d/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()La/c/c/d/f$c;
    .locals 4

    iget-object v0, p0, La/c/c/d/b;->a:Landroid/content/Context;

    iget-object v1, p0, La/c/c/d/b;->b:La/c/c/d/a;

    iget v2, p0, La/c/c/d/b;->c:I

    invoke-static {v0, v1, v2}, La/c/c/d/f;->a(Landroid/content/Context;La/c/c/d/a;I)La/c/c/d/f$c;

    move-result-object v0

    iget-object v1, v0, La/c/c/d/f$c;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, La/c/c/d/f;->a:La/c/c/f/i;

    iget-object v3, p0, La/c/c/d/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/c/c/f/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/c/c/d/b;->call()La/c/c/d/f$c;

    move-result-object v0

    return-object v0
.end method
